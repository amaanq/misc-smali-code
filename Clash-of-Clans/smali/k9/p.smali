.class public final Lk9/p;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lk9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/p;

    invoke-direct {v0}, Lk9/p;-><init>()V

    sput-object v0, Lk9/p;->a:Lk9/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx9/a0;->l()Leb/i0;

    return-void
.end method
