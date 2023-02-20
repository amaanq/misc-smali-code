.class public final Lo8/z2;
.super Ljava/lang/Object;
.source "MaintenanceModeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lo8/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/z2;

    invoke-direct {v0}, Lo8/z2;-><init>()V

    sput-object v0, Lo8/z2;->a:Lo8/z2;

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

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
