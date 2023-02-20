.class public final LX/7Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/6z6;)LX/6z6;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-boolean v2, v3, LX/6z5;->A0V:Z

    .line 5
    .line 6
    iget-object v1, v3, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, v3, LX/6z5;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-static {v1, v4, v3, v0}, LX/7ET;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;Lcom/instagram/model/mediasize/VideoUrlImpl;)LX/6z5;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    iget v13, v3, LX/6z6;->A01:I

    .line 19
    .line 20
    iget v12, v3, LX/6z6;->A00:F

    .line 21
    .line 22
    iget-object v10, v3, LX/6z6;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v3, LX/6z6;->A07:LX/IKc;

    .line 25
    .line 26
    iget-object v11, v3, LX/6z6;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v3, LX/6z6;->A0G:Z

    .line 29
    .line 30
    iget-boolean v0, v3, LX/6z6;->A0H:Z

    .line 31
    .line 32
    iget-object v9, v3, LX/6z6;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 33
    .line 34
    iget-object v7, v3, LX/6z6;->A06:LX/5hD;

    .line 35
    .line 36
    iget-object v6, v3, LX/6z6;->A05:LX/5hI;

    .line 37
    .line 38
    iget-wide v14, v3, LX/6z6;->A02:J

    .line 39
    .line 40
    new-instance v3, LX/6z6;

    .line 41
    .line 42
    move/from16 p1, v1

    .line 43
    .line 44
    move/from16 p2, v0

    .line 45
    .line 46
    move/from16 p0, v2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v19}, LX/6z6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/5hI;LX/5hD;LX/IKc;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
.end method
