.class public LX/6mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iE;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AFM()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic DHd(I)LX/6iE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "usage"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
