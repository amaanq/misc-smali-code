.class public final Lx1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx1/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx1/a;
    .locals 2

    iget v0, p0, Lx1/a;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lx1/a;->a:I

    return-object p0
.end method

.method public final b(Z)Lx1/a;
    .locals 2

    iget v0, p0, Lx1/a;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lx1/a;->a:I

    return-object p0
.end method
