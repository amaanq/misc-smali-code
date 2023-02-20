.class public final LX/8MB;
.super LX/27D;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/8MB;->A03:Ljava/lang/Double;

    .line 1
    .line 2
    iget-object v1, p0, LX/8MB;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, p0, LX/8MB;->A04:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v6, p0, LX/8MB;->A05:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v7, p0, LX/8MB;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/8MB;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/8MB;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v9, p0, LX/8MB;->A09:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/8MB;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v0, LX/GbV;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/GbV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
