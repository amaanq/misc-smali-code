.class public final LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/17Y;

.field public final synthetic A01:LX/3BB;


# direct methods
.method public constructor <init>(LX/17Y;LX/3BB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/17c;->A01:LX/3BB;

    .line 1
    .line 2
    iput-object p1, p0, LX/17c;->A00:LX/17Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17c;->A00:LX/17Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/17b;->AVw()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/17b;->getSizeBytes()J

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
