.class public final synthetic LX/B5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5dA;

.field public final synthetic A02:LX/B67;

.field public final synthetic A03:LX/5GZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5dA;LX/B67;LX/5GZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B5X;->A01:LX/5dA;

    iput-object p3, p0, LX/B5X;->A02:LX/B67;

    iput-object p4, p0, LX/B5X;->A03:LX/5GZ;

    iput-object p1, p0, LX/B5X;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/B5X;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/B5X;->A01:LX/5dA;

    .line 2
    .line 3
    iget-object v3, p0, LX/B5X;->A02:LX/B67;

    .line 4
    .line 5
    iget-object v4, p0, LX/B5X;->A03:LX/5GZ;

    .line 6
    .line 7
    iget-object v1, p0, LX/B5X;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/B5X;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/B67;->A00:LX/K5a;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/5dA;->A01(Landroid/content/Context;LX/5dA;LX/B67;LX/5GZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
