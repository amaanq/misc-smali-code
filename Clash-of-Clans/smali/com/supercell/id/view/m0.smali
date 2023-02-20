.class public final Lcom/supercell/id/view/m0;
.super Lxa/h;
.source "SubPageTabLayout.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final a:Lcom/supercell/id/view/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/m0;

    invoke-direct {v0}, Lcom/supercell/id/view/m0;-><init>()V

    sput-object v0, Lcom/supercell/id/view/m0;->a:Lcom/supercell/id/view/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method
