.class public final LX/BMr;
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
    iput-object p2, p0, LX/BMr;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMr;->A01:LX/9o5;

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
    iget-object v0, p0, LX/BMr;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v0, v0, LX/9o5;->A02:LX/9gu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/9gu;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method
