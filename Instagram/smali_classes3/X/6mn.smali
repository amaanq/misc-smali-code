.class public final LX/6mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6iE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/6iD;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/6mn;->A00:LX/6iE;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/6mo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6mo;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method


# virtual methods
.method public final A00()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mn;->A00:LX/6iE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6iE;->AFM()Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A01(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6mn;->A00:LX/6iE;

    .line 1
    .line 2
    check-cast v0, LX/6mo;

    .line 3
    .line 4
    iget-object v0, v0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
