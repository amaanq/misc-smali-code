.class public final LX/IRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, LX/IRJ;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/IRJ;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IRH;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, LX/IRH;-><init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IRL;->A00:LX/IRH;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(F)LX/IRH;
    .locals 2

    .line 0
    new-instance v1, LX/IRK;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IRK;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IRH;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/IRH;-><init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
