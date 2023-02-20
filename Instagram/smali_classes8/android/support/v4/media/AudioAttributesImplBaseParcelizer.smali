.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/KKB;)Landroidx/media/AudioAttributesImplBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(LX/KKB;)Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/KKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "parcel"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;LX/KKB;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
