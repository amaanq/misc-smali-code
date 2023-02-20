.class public final synthetic LX/Hl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/472;

.field public final synthetic A01:LX/74o;


# direct methods
.method public synthetic constructor <init>(LX/472;LX/74o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hl7;->A01:LX/74o;

    iput-object p1, p0, LX/Hl7;->A00:LX/472;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hl7;->A01:LX/74o;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hl7;->A00:LX/472;

    .line 3
    .line 4
    iget-object v0, v0, LX/74o;->A00:LX/69I;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/472;->CDc(LX/69I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
