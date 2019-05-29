// External imports
import React from "react";
import { Link } from "react-router-dom";

function Profile() {
  return (
    <>
      <section
        className="section pt-5 pb-5"
        style={{ backgroundColor: "lightgoldenrodyellow" }}
      >
        <div className="container">
          <div className="row">
            <div className="col-sm-12">
              <h2 className="profile text-center">How We Serve You</h2>
            </div>

            <div className="col-md-12 col-sm-6 text-center">
              <hr />
              <h4>
                We provide everything you need to run your business successfully
                from start to finish.
              </h4>
              <h4>Our software is your solution to saving time and money.</h4>
            </div>
          </div>
          <div
            className="container text-center mt-5 mb-5"
            style={{ textAlign: "center" }}
          >
            <Link to="/Register">
              <button
                className="btn btn-warning btn-lg"
                id="startNow"
                type="button"
                style={{ float: "inherit" }}
              >
                Start Now
              </button>
            </Link>
          </div>
        </div>
      </section>
    </>
  );
}

export default Profile;
