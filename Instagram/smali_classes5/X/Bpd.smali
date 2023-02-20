.class public final LX/Bpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ena;


# instance fields
.field public final synthetic A00:LX/BoK;


# direct methods
.method public constructor <init>(LX/BoK;)V
    .locals 0

    iput-object p1, p0, LX/Bpd;->A00:LX/BoK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKq(LX/2vn;)LX/1rz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bpd;->A00:LX/BoK;

    .line 1
    .line 2
    iget-object v1, v0, LX/BoK;->A01:LX/Bpc;

    .line 3
    .line 4
    new-instance v0, LX/Bpe;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/Bpe;-><init>(LX/2vn;LX/Bpc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
