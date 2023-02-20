.class public final LX/DTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/DSD;

.field public A02:LX/DSD;

.field public A03:LX/DSD;

.field public A04:LX/DRa;

.field public A05:LX/DRa;

.field public A06:LX/DRa;

.field public A07:LX/DLa;

.field public A08:LX/CkH;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/DRa;

.field public final A0G:LX/DRa;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRa;LX/DRa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DTY;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/DTY;->A0G:LX/DRa;

    .line 9
    .line 10
    iput-object p2, p0, LX/DTY;->A0F:LX/DRa;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DTY;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selected_tags"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
