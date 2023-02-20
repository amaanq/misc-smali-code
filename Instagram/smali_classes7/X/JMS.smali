.class public final LX/JMS;
.super LX/3oD;
.source ""


# instance fields
.field public final synthetic A00:LX/Kps;


# direct methods
.method public constructor <init>(LX/Kps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMS;->A00:LX/Kps;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3oD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMS;->A00:LX/Kps;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0hy;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Kps;->A0J:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
