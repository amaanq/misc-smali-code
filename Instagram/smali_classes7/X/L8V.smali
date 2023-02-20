.class public final LX/L8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KNJ;

.field public final synthetic A01:LX/LTO;


# direct methods
.method public constructor <init>(LX/KNJ;LX/LTO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8V;->A00:LX/KNJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8V;->A01:LX/LTO;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8V;->A01:LX/LTO;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8V;->A00:LX/KNJ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LTO;->CYE(LX/KNJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
