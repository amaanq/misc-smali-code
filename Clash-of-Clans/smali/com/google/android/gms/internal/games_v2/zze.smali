.class public final Lcom/google/android/gms/internal/games_v2/zze;
.super La2/n;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/q;)V
    .locals 2

    sget-object v0, Lw2/d;->d:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method


# virtual methods
.method public final createClientSettingsBuilder()Ld2/h;
    .locals 2

    .line 1
    invoke-super {p0}, La2/n;->createClientSettingsBuilder()Ld2/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La2/n;->getApiOptions()La2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La2/n;->getApiOptions()La2/g;

    move-result-object v1

    check-cast v1, Lw2/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
