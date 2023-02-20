.class public abstract LX/6uL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/56y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Bf;

    .line 2
    .line 3
    iget-object v1, v0, LX/7Bf;->A00:LX/72x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, LX/7Bf;->A00(LX/7Bf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
