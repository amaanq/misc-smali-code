.class public final Lx9/g1;
.super Landroidx/fragment/app/m0;
.source "ProfileStorage.kt"


# static fields
.field public static final a:Lx9/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/g1;

    invoke-direct {v0}, Lx9/g1;-><init>()V

    sput-object v0, Lx9/g1;->a:Lx9/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx9/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lx9/x0;->c(Lcom/supercell/id/model/IdProfile;)Lx9/x0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
