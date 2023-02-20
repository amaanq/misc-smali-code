.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1EF;


# instance fields
.field public A00:LX/6ly;

.field public A01:LX/9pA;

.field public A02:LX/MZe;


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
.method public final A00(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const-string/jumbo v0, "instagram_nametag"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "ig_nametag_camera_scan_failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fail_count"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
