.class public final LX/KXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/INK;

.field public final synthetic A02:LX/LUv;

.field public final synthetic A03:LX/KvY;

.field public final synthetic A04:LX/Kxx;

.field public final synthetic A05:LX/5Gc;


# direct methods
.method public constructor <init>(LX/INQ;LX/INK;LX/LUv;LX/KvY;LX/Kxx;LX/5Gc;)V
    .locals 0

    iput-object p5, p0, LX/KXV;->A04:LX/Kxx;

    iput-object p6, p0, LX/KXV;->A05:LX/5Gc;

    iput-object p3, p0, LX/KXV;->A02:LX/LUv;

    iput-object p2, p0, LX/KXV;->A01:LX/INK;

    iput-object p1, p0, LX/KXV;->A00:LX/INQ;

    iput-object p4, p0, LX/KXV;->A03:LX/KvY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/KXV;->A04:LX/Kxx;

    .line 1
    .line 2
    iget-object v5, p0, LX/KXV;->A05:LX/5Gc;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/KXV;->A02:LX/LUv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/LUv;->Bja()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LX/KXV;->A01:LX/INK;

    .line 15
    .line 16
    iget-object v0, v0, LX/INK;->A0I:LX/Bm9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bm9;->AYL()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LX/KXV;->A00:LX/INQ;

    .line 23
    .line 24
    iget-object v0, p0, LX/KXV;->A03:LX/KvY;

    .line 25
    .line 26
    iget-object v0, v0, LX/KvY;->A07:LX/LUv;

    .line 27
    .line 28
    invoke-interface {v0}, LX/LUv;->Bij()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, LX/Kxx;->CRJ(Landroid/graphics/RectF;LX/INQ;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
.end method
