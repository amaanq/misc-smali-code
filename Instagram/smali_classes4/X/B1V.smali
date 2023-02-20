.class public final LX/B1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1LH;

.field public final synthetic A02:LX/1KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LH;LX/1KG;)V
    .locals 0

    iput-object p2, p0, LX/B1V;->A01:LX/1LH;

    iput-object p1, p0, LX/B1V;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/B1V;->A02:LX/1KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1V;->A01:LX/1LH;

    .line 1
    .line 2
    iget-object v1, p0, LX/B1V;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/B1V;->A02:LX/1KG;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/1LH;->CxI(Landroid/content/Context;LX/1KG;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
