.class public final Lz2/z;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/z;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz2/z;->a:Ll3/j;

    invoke-virtual {p1, p2}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lz2/z;->a:Ll3/j;

    .line 2
    invoke-static {p2, p1}, Lu0/l1;->b(Ll3/j;I)V

    return-void
.end method
