.class public final LX/4lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/Bfa;


# direct methods
.method public constructor <init>(LX/Bfa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lL;->A00:LX/Bfa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x36eddc30    # -598589.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    const v0, 0x443b2e52

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
