.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJx(LX/5LP;)LX/2sm;
    .locals 2

    .line 0
    sget-object v0, LX/5LV;->A00:LX/5LS;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5LP;->A00(LX/5LS;)LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4i8;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4i8;-><init>(LX/5LP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
