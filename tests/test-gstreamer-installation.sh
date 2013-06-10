# Automated tests to verify your gstreamer installation.
# Run with ./run-tests.sh

# Test for a correct installation of gstreamer
test_gstreamer_core_elements() {
    timeout 5 gst-launch-0.10 videotestsrc num-buffers=10 ! ximagesink
}
