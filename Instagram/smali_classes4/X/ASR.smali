.class public final LX/ASR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MV3;

.field public final synthetic A01:LX/56u;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/MV3;LX/56u;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASR;->A01:LX/56u;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASR;->A00:LX/MV3;

    .line 3
    .line 4
    iput-object p3, p0, LX/ASR;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASR;->A01:LX/56u;

    .line 1
    .line 2
    iget-object v4, v0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/974;->A0H:LX/974;

    .line 5
    .line 6
    iget-object v2, p0, LX/ASR;->A00:LX/MV3;

    .line 7
    .line 8
    sget-object v1, LX/96l;->A04:LX/96l;

    .line 9
    .line 10
    iget-object v0, p0, LX/ASR;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
