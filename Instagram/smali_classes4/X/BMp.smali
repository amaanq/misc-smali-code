.class public final LX/BMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A95;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:LX/9o5;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMp;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMp;->A01:LX/9o5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C5r(LX/9oP;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMp;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o5;->A02:LX/9gu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/9gu;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    return v1

    .line 12
    :cond_2
    iget-object v0, v1, LX/9o5;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/9o5;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
