.class public final Lb2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La2/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/k<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/k;La2/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->b:La2/k;

    iput-object p2, p0, Lb2/a;->c:La2/g;

    iput-object p3, p0, Lb2/a;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 3
    iput p1, p0, Lb2/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lb2/a;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lb2/a;

    iget-object v2, p0, Lb2/a;->b:La2/k;

    iget-object v3, p1, Lb2/a;->b:La2/k;

    .line 3
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb2/a;->c:La2/g;

    iget-object v3, p1, Lb2/a;->c:La2/g;

    .line 4
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb2/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lb2/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb2/a;->a:I

    return v0
.end method
