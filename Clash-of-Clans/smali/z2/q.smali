.class public final Lz2/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final d:Lz2/q;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/p;

    invoke-direct {v0}, Lz2/p;-><init>()V

    new-instance v1, Lz2/q;

    invoke-direct {v1, v0}, Lz2/q;-><init>(Lz2/p;)V

    sput-object v1, Lz2/q;->d:Lz2/q;

    return-void
.end method

.method public constructor <init>(Lz2/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lz2/p;->a:Z

    .line 2
    iput-boolean v0, p0, Lz2/q;->a:Z

    .line 3
    iget-boolean v0, p1, Lz2/p;->b:Z

    .line 4
    iput-boolean v0, p0, Lz2/q;->b:Z

    .line 5
    iget-boolean p1, p1, Lz2/p;->c:Z

    .line 6
    iput-boolean p1, p0, Lz2/q;->c:Z

    return-void
.end method

.method public constructor <init>(Lz2/p;Lcom/android/billingclient/api/g0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean p2, p1, Lz2/p;->a:Z

    .line 9
    iput-boolean p2, p0, Lz2/q;->a:Z

    .line 10
    iget-boolean p2, p1, Lz2/p;->b:Z

    .line 11
    iput-boolean p2, p0, Lz2/q;->b:Z

    .line 12
    iget-boolean p1, p1, Lz2/p;->c:Z

    .line 13
    iput-boolean p1, p0, Lz2/q;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lz2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz2/q;

    iget-boolean v2, p0, Lz2/q;->a:Z

    iget-boolean v3, p1, Lz2/q;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lz2/q;->b:Z

    iget-boolean v3, p1, Lz2/q;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lz2/q;->c:Z

    iget-boolean p1, p1, Lz2/q;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lz2/q;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz2/q;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz2/q;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
