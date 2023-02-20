.class public final LX/JVs;
.super LX/5DQ;
.source ""


# static fields
.field public static final A00:LX/JVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVs;

    invoke-direct {v0}, LX/JVs;-><init>()V

    sput-object v0, LX/JVs;->A00:LX/JVs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5DO;->A02:LX/5DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5DQ;-><init>(LX/5DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
