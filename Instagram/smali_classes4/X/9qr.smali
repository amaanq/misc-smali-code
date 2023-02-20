.class public final LX/9qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B1p;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/B1p;LX/4du;LX/5Ox;)V
    .locals 0

    iput-object p2, p0, LX/9qr;->A01:LX/4du;

    iput-object p3, p0, LX/9qr;->A02:LX/5Ox;

    iput-object p1, p0, LX/9qr;->A00:LX/B1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/9qr;->A01:LX/4du;

    .line 17
    .line 18
    iget-object v0, p0, LX/9qr;->A02:LX/5Ox;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9qr;->A00:LX/B1p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/B1p;->A00:LX/9fc;

    .line 27
    .line 28
    iput-object v0, v1, LX/B1p;->A01:LX/9qr;

    .line 29
    .line 30
    return-void
.end method
