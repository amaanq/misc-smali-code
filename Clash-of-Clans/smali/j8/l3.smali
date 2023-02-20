.class public final Lj8/l3;
.super Lxa/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lna/g<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ln8/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/l3;

    invoke-direct {v0}, Lj8/l3;-><init>()V

    sput-object v0, Lj8/l3;->a:Lj8/l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lna/g;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3aa3

    xor-int/lit16 v2, v2, -0x3acc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ln8/z0;

    new-instance v4, Lcom/supercell/id/model/IdProfile;

    .line 4
    iget-object v5, p1, Lna/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v5, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p1, Lna/g;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-direct {v3, v4, p1}, Ln8/z0;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v3
.end method
