.class public final synthetic LX/B17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B17;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B17;->A00:LX/6I8;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6I8;->A09(LX/6I8;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
