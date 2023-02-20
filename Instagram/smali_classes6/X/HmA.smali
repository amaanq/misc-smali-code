.class public final LX/HmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GsN;

.field public final synthetic A01:LX/Bdn;


# direct methods
.method public constructor <init>(LX/GsN;LX/Bdn;)V
    .locals 0

    iput-object p1, p0, LX/HmA;->A00:LX/GsN;

    iput-object p2, p0, LX/HmA;->A01:LX/Bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmA;->A00:LX/GsN;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmA;->A01:LX/Bdn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
