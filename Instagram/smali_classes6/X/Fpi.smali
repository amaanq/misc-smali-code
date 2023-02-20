.class public final LX/Fpi;
.super Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4tx;

.field public final A02:J

.field public final A03:Lcom/instagram/direct/inbox/notes/NotesApi;

.field public final synthetic A04:LX/2a8;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2a8;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fpi;->A04:LX/2a8;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;-><init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2a8;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fpi;->A03:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Fpi;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
