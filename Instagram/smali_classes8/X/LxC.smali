.class public final LX/LxC;
.super LX/Nb2;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LxC;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Nb2;-><init>(LX/Lob;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb2;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Nb2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
