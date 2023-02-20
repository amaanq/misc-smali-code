.class public final Lw2/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public d:Ljava/lang/String;

.field public e:Lz2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1110

    iput v0, p0, Lw2/p;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/p;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lw2/p;->d:Ljava/lang/String;

    sget-object v0, Lz2/q;->d:Lz2/q;

    iput-object v0, p0, Lw2/p;->e:Lz2/q;

    return-void
.end method


# virtual methods
.method public final a()Lw2/q;
    .locals 7

    new-instance v6, Lw2/q;

    iget v1, p0, Lw2/p;->a:I

    iget-object v2, p0, Lw2/p;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lw2/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v4, p0, Lw2/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lw2/p;->e:Lz2/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw2/q;-><init>(ILjava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lz2/q;)V

    return-object v6
.end method
