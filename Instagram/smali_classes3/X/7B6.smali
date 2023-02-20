.class public final LX/7B6;
.super LX/5bT;
.source ""


# static fields
.field public static final A04:LX/7HL;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2qD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7HL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7HL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7B6;->A04:LX/7HL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5q6;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p4, p1, p2}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p4, p3}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/7B6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/7B6;->A01:LX/5qw;

    .line 10
    .line 11
    iput-object p5, p0, LX/7B6;->A00:LX/5qo;

    .line 12
    .line 13
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7B6;->A03:LX/2qD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
