.class public final LX/3R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7EO;->parseFromJson(LX/0xQ;)LX/6qB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.REMIX"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/6qB;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 8
    .line 9
    .line 10
    iget v1, p2, LX/6qB;->A01:F

    .line 11
    .line 12
    const-string v0, "max_width_scale"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, LX/6qB;->A00:F

    .line 18
    .line 19
    const-string v0, "max_height_scale"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p2, LX/6qB;->A02:Z

    .line 25
    .line 26
    const-string v0, "cap_width"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
