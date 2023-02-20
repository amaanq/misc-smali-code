.class public final synthetic LX/EYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/221;


# instance fields
.field public final synthetic A00:LX/4H8;


# direct methods
.method public synthetic constructor <init>(LX/4H8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EYZ;->A00:LX/4H8;

    return-void
.end method


# virtual methods
.method public final CTC(LX/2TA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYZ;->A00:LX/4H8;

    .line 1
    .line 2
    iget-object v0, v0, LX/563;->A00:LX/4DK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4DK;->A0a(LX/2TA;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
