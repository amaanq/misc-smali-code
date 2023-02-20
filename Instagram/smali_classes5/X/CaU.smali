.class public final LX/CaU;
.super LX/DUL;
.source ""


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 2

    .line 0
    const-string v1, "header_media_"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "header_media_section"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/DUL;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
