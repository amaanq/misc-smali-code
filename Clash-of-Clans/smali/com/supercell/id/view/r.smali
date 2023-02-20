.class public final Lcom/supercell/id/view/r;
.super Ljava/lang/Object;
.source "FlatTabLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lcom/supercell/id/view/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/r;

    invoke-direct {v0}, Lcom/supercell/id/view/r;-><init>()V

    sput-object v0, Lcom/supercell/id/view/r;->a:Lcom/supercell/id/view/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object v0, Lk8/a;->i:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/b;->b(Lk8/a;)V

    return-void
.end method
