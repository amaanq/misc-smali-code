.class public final LX/NMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsV;


# instance fields
.field public final synthetic A00:LX/NMZ;


# direct methods
.method public constructor <init>(LX/NMZ;)V
    .locals 0

    iput-object p1, p0, LX/NMX;->A00:LX/NMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMX;->A00:LX/NMZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NMZ;->A00:LX/MrH;

    .line 3
    .line 4
    iget-object v0, v0, LX/MrH;->A03:LX/Jzk;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jzk;->A00:LX/Jul;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Jul;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
