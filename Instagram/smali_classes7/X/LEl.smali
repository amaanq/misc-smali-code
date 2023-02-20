.class public final LX/LEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/KIh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KIh;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LEl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEl;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/LEl;->A02:LX/KIh;

    .line 5
    .line 6
    iput p4, p0, LX/LEl;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LEl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/LEl;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/LEl;->A02:LX/KIh;

    .line 5
    .line 6
    iget v0, p0, LX/LEl;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v3, v0}, LX/KLi;->A00(Landroid/content/Context;LX/KIh;Ljava/lang/String;I)LX/KG8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
