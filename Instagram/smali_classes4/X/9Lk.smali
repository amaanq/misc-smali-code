.class public final LX/9Lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3nC;
    .locals 2

    .line 0
    sget-object v1, LX/3nC;->A03:LX/3nC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3nC;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3nC;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/3nC;->A03:LX/3nC;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method
