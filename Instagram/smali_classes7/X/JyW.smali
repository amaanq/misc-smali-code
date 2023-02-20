.class public abstract LX/JyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3f7;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/3f7;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JyW;->A02:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p1, p0, LX/JyW;->A00:LX/3f7;

    .line 6
    .line 7
    iput-object p2, p0, LX/JyW;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
