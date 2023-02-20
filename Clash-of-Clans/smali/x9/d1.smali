.class public final Lx9/d1;
.super Landroidx/fragment/app/m0;
.source "ProfileStorage.kt"


# static fields
.field public static final a:Lx9/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/d1;

    invoke-direct {v0}, Lx9/d1;-><init>()V

    sput-object v0, Lx9/d1;->a:Lx9/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx9/x0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfff7f

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/model/IdProfile;->a(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lx9/x0;->c(Lcom/supercell/id/model/IdProfile;)Lx9/x0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
