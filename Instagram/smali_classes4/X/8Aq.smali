.class public final LX/8Aq;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6LB;


# direct methods
.method public constructor <init>(LX/6LB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Aq;->A00:LX/6LB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Aq;->A00:LX/6LB;

    .line 3
    .line 4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FlG;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, LX/FlG;-><init>(Landroid/graphics/Bitmap;LX/6LB;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
