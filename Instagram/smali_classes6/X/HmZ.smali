.class public final LX/HmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HFt;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HFt;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/HmZ;->A00:LX/HFt;

    iput-object p2, p0, LX/HmZ;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmZ;->A00:LX/HFt;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmZ;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HFt;->A0B(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
