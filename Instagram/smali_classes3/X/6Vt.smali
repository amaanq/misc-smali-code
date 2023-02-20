.class public final LX/6Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Vu;

.field public final A01:LX/6Vu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f111e92

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v1, "HORIZON"

    .line 19
    .line 20
    new-instance v0, LX/6Vu;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/6Vu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Vt;->A01:LX/6Vu;

    .line 26
    .line 27
    iput-object v0, p0, LX/6Vt;->A00:LX/6Vu;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6Vt;->A02:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6Vt;->A03:Ljava/util/Map;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
