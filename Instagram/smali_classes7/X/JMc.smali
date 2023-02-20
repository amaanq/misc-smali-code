.class public final LX/JMc;
.super LX/Kq9;
.source ""


# static fields
.field public static final A00:LX/JMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JMb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JMb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JMc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JMc;-><init>(LX/JMb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JMc;->A00:LX/JMc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/JMb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kq9;-><init>(LX/KIR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
