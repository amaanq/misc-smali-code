.class public final LX/Idl;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/LTs;


# direct methods
.method public constructor <init>(LX/LTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idl;->A00:LX/LTs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idl;->A00:LX/LTs;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {v1, p1, v0}, LX/LTs;->BNv(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
