.class public final Lw4/b3;
.super Lw4/q1;
.source ""


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lw4/q1;-><init>()V

    iput-object p1, p0, Lw4/b3;->n:Ljava/lang/String;

    iput-object p2, p0, Lw4/b3;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b3;->o:Ljava/lang/String;

    return-object v0
.end method
