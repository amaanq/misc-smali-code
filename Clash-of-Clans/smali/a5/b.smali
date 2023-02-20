.class public final La5/b;
.super La5/h;
.source "HkdfPrfKeyManager.java"


# instance fields
.field public final synthetic a:La5/f;


# direct methods
.method public constructor <init>(La5/f;)V
    .locals 0

    iput-object p1, p0, La5/b;->a:La5/f;

    invoke-direct {p0}, La5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La5/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La5/b;->a:La5/f;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
